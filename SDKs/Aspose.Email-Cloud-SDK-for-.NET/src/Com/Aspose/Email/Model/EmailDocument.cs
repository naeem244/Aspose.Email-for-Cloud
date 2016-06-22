using System;
using System.Text;
using System.Collections;
using System.Collections.Generic;

namespace Com.Aspose.Email.Model {
  public class EmailDocument {
    public List<Link> Links { get; set; }

    public EmailProperties DocumentProperties { get; set; }

    public override string ToString()  {
      var sb = new StringBuilder();
      sb.Append("class EmailDocument {\n");
      sb.Append("  Links: ").Append(Links).Append("\n");
      sb.Append("  DocumentProperties: ").Append(DocumentProperties).Append("\n");
      sb.Append("}\n");
      return sb.ToString();
    }
  }
  }
