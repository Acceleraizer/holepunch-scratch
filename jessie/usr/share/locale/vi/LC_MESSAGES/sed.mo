??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  b   ?
  V     Y   d  ~   ?  ?   =  %   ?     ?     
  5   $  B   Z     ?  e   ?  w         ?     ?     ?     ?  $         %     7     R     c     l  #   ?     ?     ?     ?     ?     ?     	       H   (     q     ?  !   ?     ?     ?  (   ?          2  #   P     t     ?  $   ?     ?     ?  #     B   0  2   s     ?      ?     ?     ?  *     *   C     n     ?     ?  #   ?  #   ?  &   ?          *  ,   I     v     ?  -   ?     ?     ?     ?               *     C     \  ?  w  g  B  6   ?  =   ?  _     E     ?   ?  ?   R  }     ?   ?  b   H  h   ?  l     |   ?  ?   ?  ,   ?          ,  L   L  `   ?  3   ?  j   .   ?   ?   '   1!  %   Y!  )   !  '   ?!  7   ?!  '   	"  *   1"     \"     m"  0   ?"  /   ?"  #   ?"     #  "   #  .   5#  6   d#  5   ?#  ,   ?#  v   ?#     u$  <   ?$  0   ?$      %     %  M   ?%  ,   ?%  1   ?%  -   ?%     &  6   :&  D   q&  4   ?&  "   ?&  /   '  %   >'  =   d'  #   ?'  )   ?'  !   ?'  #   (  ;   6(  X   r(     ?(     ?(     ?(  -   )  -   C)  2   q)      ?)  2   ?)  D   ?)  !   =*     _*  7   y*  &   ?*  3   ?*     +  !   '+  *   I+     t+     ?+  <   ?+                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
       ?   >      $   9          F                         ,      ;   K   R            .   H       "                P   L   Q   A           '   4   :   @   !          J   N       <   C   #          M          I           %       G   (         S   =              +          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses E-mail bug reports to: <%s>.
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2012-09-28 08:41+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactory Editor 1.8
 
Không đưa ra tùy chọn `-e', `--expression' (biểu thức),
`-f' hay `--file' (tập tin) thì đối số khác tùy chọn thứ nhất
được lấy làm văn lệnh sed cần giải dịch. Tất cả các đối số
còn lại là tên của tập tin đầu vào; không chỉ ra tập tin đầu
vào thì nó dùng đầu vào tiêu chuẩn.
       --help     hiện trợ giúp này rồi thoát
       --version  xuất thông tin phiên bản rồi thoát
   --follow-symlinks
                 theo liên kết tượng trưng khi xử lý tại chỗ
   --posix
                 tắt mọi phần mở rộng kiểu GNU
   -R, --regexp-perl
                 sử dụng cú pháp của biểu thức chính quy kiểu Perl 5
                 trong văn lệnh.
   -b, --binary
                 mở tập tin ở chế độ nhị phân (không phải xử lý một cách
                 đặc biệt đối với các ký tự xuống dòng CR+LF)
   -e văn_lệnh, --expression=văn_lệnh
                 thêm văn lệnh này vào các câu lệnh cần thực hiện
   -f tập_tin_văn_lệnh --file=tập_tin_văn_lệnh
                 thêm nội dụng của tập tin văn lệnh này
                 vào các câu lệnh cần thực hiện
   -l N, --line-length=N
                 chỉ ra chiều dài muốn ngắt dòng cho lệnh `l'
   -n, --quiet, --silent
                 thu hồi chức năng tự động in ra khoảng cách mẫu
   -r, --regexp-extended
                 dùng biểu thức chính quy đã mở rộng trong văn lệnh.
   -s, --separate
                 coi các tập tin là riêng với nhau, hơn là một luồng liên tục riêng lẻ.
   -u, --unbuffered
                 nạp số lượng dữ liệu tối thiểu từ các tập tin đầu vào,
                 và làm đẩy dữ liệu của bộ đệm kết xuất lên đĩa thường xuyên hơn
 %s: -e biểu thức #%lu, ký tự %lu: %s
 %s: không thể đọc %s: %s
 %s: tập tin %s dòng %lu: %s
 %s: cảnh báo: không lấy được ngữ cảnh bảo mật của %s: %s %s: cảnh báo: gặp lỗi khi đặt ngữ cảnh tạo tập tin mặc định thành %s: %s dấu hai chấm `:' không yêu cầu địa chỉ Hãy thông báo lỗi cho: <%s> .
Thư thông báo nên chứa từ `%s' trong trường `Chủ đề:'.
 Trang chủ của sed GNU: <http://www.gnu.org/software/sed/>.
Trợ giúp dùng chung cho các phần mềm tại GNU: <http://www.gnu.org/gethelp/>.
 Tham chiếu ngược không hợp lệ Tên lớp ký tự không hợp lệ Ký tự đối chiếu không hợp lệ `\{\}' có nội dung không hợp lệ Biểu thức chính quy đi trước không hợp lệ Kết thúc phạm vi không hợp lệ Biểu thức chính quy không hợp lệ Cạn bộ nhớ Không tìm thấy Không có biểu thức chính quy đi trước Biểu thức chính quy kết thúc quá sớm Biểu thức chính quy quá lớn Thành công Có dấu gạch ngược theo sau Có dấu ngoặc mở `(' hay `\(' lẻ đôi Có dấu ngoặc đơn đóng `)' hay `\)' lẻ đôi Có dấu ngoặc vuông mở `[' hay `[^' lẻ đôi Có dấu ngoặc đơn mở `\(' lẻ đôi Sử dụng: %s [TÙY_CHỌN]... {bó-văn-lệnh-nếu-không-có-bó-văn-lệnh-khác} [tập-tin-đầu-vào]...

 không hỗ trợ lệnh `e' dấu ngoặc móc đóng `}' không yêu cầu địa chỉ không tìm thấy nhãn để nhảy tới `%s' không thể gỡ bỏ %s: %s  không thể đổi tên %s: %s không thể ghi rõ cờ sửa đổi với biểu thức chính quy trống không thể lấy trạng thái về %s: %s lệnh chỉ dùng một địa chỉ riêng lẻ chú thích không chấp nhận địa chỉ không thể gắn với %s: %s không thể chỉnh sửa %s: là thiết bị cuối không thể chỉnh sửa %s: không phải là tập tin thường không thể theo liên kết tượng trưng %s: %s không thể mở tập tin %s: %s không thể mở tập tin tạm thời %s: %s không thể ghi %d mục vào %s: %s ký tự định giới không phải là ký tự byte đơn gặp lỗi trong tiến trình con yêu cầu `\' nằm sau `a', `c' hay `i' cần phiên bản sed mới hơn có ký tự thêm nằm sau lệnh tham chiếu không hợp lệ `\%d' bên phải lệnh `s' dùng `+N' hay `-N' như là địa chỉ đầu tiên một cách không là hợp lệ sai dùng địa chỉ dòng 0 thiếu lệnh có nhiều dấu cảm `!' lệnh `s' có nhiều tùy chọn kiểu `g' lệnh `s' có nhiều tùy chọn kiểu `p' lệnh `s' có nhiều tùy chọn kiểu con số không có tập tin đầu vào không có biểu thức chính quy nằm trước không cho phép lệnh `s' có tùy chọn con số là số không không hỗ trợ tùy chọn `e' lỗi đọc trên %s: %s lệnh `y' có các chuỗi có chiều dài khác nhau gặp dấu phẩy `,' bất thường gặp dấu ngoặc móc đóng `}' bất thường không hiểu lệnh: `%c' không hiểu tùy chọn cho `s' có dấu ngoặc móc mở `{' lẻ đôi lệnh `s' chưa  kết thúc lệnh `y' chưa kết thúc biểu thức chính quy kiểu đia chỉ chưa kết thúc 