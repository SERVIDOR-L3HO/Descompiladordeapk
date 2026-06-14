.class public Ld/n/m1$g;
.super Ld/n/m3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/m1;->o(Ljava/lang/String;Ljava/lang/String;Ld/n/m1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/m1$i;

.field public final synthetic b:Ld/n/m1;


# direct methods
.method public constructor <init>(Ld/n/m1;Ld/n/m1$i;)V
    .locals 0

    iput-object p1, p0, Ld/n/m1$g;->b:Ld/n/m1;

    iput-object p2, p0, Ld/n/m1$g;->a:Ld/n/m1$i;

    invoke-direct {p0}, Ld/n/m3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Ld/n/m1$g;->b:Ld/n/m1;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Ld/n/m1;->c(Ld/n/m1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Ld/n/m1$g;->a:Ld/n/m1$i;

    invoke-interface {p1, p2}, Ld/n/m1$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/n/m1$g;->a:Ld/n/m1$i;

    invoke-interface {v0, p1}, Ld/n/m1$i;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
