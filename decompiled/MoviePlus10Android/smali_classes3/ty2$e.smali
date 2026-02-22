.class Lty2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2;->d()Lty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lty2;


# direct methods
.method constructor <init>(Lty2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lty2$e;->a:Lty2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lty2$e;->a:Lty2;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lty2;->c(Lty2;)Lty2$j;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lty2$e;->a:Lty2;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lty2;->b(Lty2;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lty2$e;->a:Lty2;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lty2;->c(Lty2;)Lty2$j;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v0, p0, Lty2$e;->a:Lty2;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lty2;->a(Lty2;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lty2$e;->a:Lty2;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lty2;->a(Lty2;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lty2$j;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    return-void
.end method
