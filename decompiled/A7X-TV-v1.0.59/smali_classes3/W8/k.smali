.class public final synthetic LW8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:LW8/l;

.field public final synthetic b:LW8/l$a;


# direct methods
.method public synthetic constructor <init>(LW8/l;LW8/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/k;->a:LW8/l;

    iput-object p2, p0, LW8/k;->b:LW8/l$a;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LW8/k;->a:LW8/l;

    iget-object v1, p0, LW8/k;->b:LW8/l$a;

    invoke-static {v0, v1}, LW8/l$a;->a(LW8/l;LW8/l$a;)V

    return-void
.end method
