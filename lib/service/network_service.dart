import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:task_list_app/model/task.dart';

final networkServiceProvider = Provider<NetworkService>((ref) {
  return NetworkService();
});

class NetworkService {
  NetworkService();
  Future<List<Task>> getTasks() async {
    final now = DateTime.now();
// preferential: can be moved to constants file and add Future.delayed to mock loading state for api
    return [
      Task(
          id: '1',
          title: 'Read emails from mailbox',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna,sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
          dateTime: now),
      Task(
          id: '2',
          title: 'Check latest news on Flutter',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Aliquet nec ullamcorper sit amet risus nullam eget felis. Et egestas quis ipsum suspendisse ultrices gravida dictum fusce. Et netus et malesuada fames. Ipsum faucibus vitae aliquet nec ullamcorper. Neque egestas congue quisque egestas diam in. Quisque id diam vel quam elementum pulvinar etiam non. Aliquam etiam erat velit scelerisque. Sit amet porttitor eget dolor morbi non.',
          dateTime: now),
      Task(
          id: '3',
          title: 'Have a call with Flutter team',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Enim blandit volutpat maecenas volutpat blandit aliquam. Purus in massa tempor nec. Libero id faucibus nisl tincidunt eget nullam non nisi. Quam pellentesque nec nam aliquam. Ac ut consequat semper viverra nam libero justo. Morbi tincidunt ornare massa eget egestas purus. At tellus at urna condimentum mattis. Tellus elementum sagittis vitae et leo duis ut diam. Leo integer malesuada nunc vel risus commodo viverra.',
          dateTime: now),
      Task(
          id: '4',
          title: 'Work on application performance',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vitae nunc sed velit dignissim sodales ut. Morbi quis commodo odio aenean sed adipiscing diam. Viverra nam libero justo laoreet sit amet cursus sit amet. Odio tempor orci dapibus ultrices in iaculis nunc sed augue. Lectus mauris ultrices eros in cursus turpis massa. Leo urna molestie at elementum eu. Magna fermentum iaculis eu non.',
          dateTime: now),
      Task(
          id: '5',
          title: 'Plan work for next week',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dolor sit amet consectetur adipiscing elit ut aliquam. Cras tincidunt lobortis feugiat vivamus at. Gravida neque convallis a cras semper auctor neque. In cursus turpis massa tincidunt dui ut ornare lectus sit. Sit amet volutpat consequat mauris nunc. Vel pharetra vel turpis nunc eget.',
          dateTime: now),
      Task(
          id: '6',
          title: 'Order lunch',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Consequat nisl vel pretium lectus quam id leo in. Integer eget aliquet nibh praesent tristique. Fames ac turpis egestas integer. Tristique senectus et netus et. Mi in nulla posuere sollicitudin. Pulvinar elementum integer enim neque volutpat.',
          dateTime: now),
      Task(
          id: '7',
          title: 'Create an invoice for last month',
          description:
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vitae nunc sed velit dignissim sodales ut. Morbi quis commodo odio aenean sed adipiscing diam. Viverra nam libero justo laoreet sit amet cursus sit amet. Odio tempor orci dapibus ultrices in iaculis nunc sed augue. Lectus mauris ultrices eros in cursus turpis massa. Leo urna molestie at elementum eu. Magna fermentum iaculis eu non.',
          dateTime: now),
    ];
  }
}
