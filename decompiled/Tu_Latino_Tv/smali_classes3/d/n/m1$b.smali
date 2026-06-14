.class public Ld/n/m1$b;
.super Ld/n/m3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/m1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ld/n/m1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ld/n/m1$i;

.field public final synthetic c:Ld/n/m1;


# direct methods
.method public constructor <init>(Ld/n/m1;Ljava/util/Set;Ld/n/m1$i;)V
    .locals 0

    iput-object p1, p0, Ld/n/m1$b;->c:Ld/n/m1;

    iput-object p2, p0, Ld/n/m1$b;->a:Ljava/util/Set;

    iput-object p3, p0, Ld/n/m1$b;->b:Ld/n/m1$i;

    invoke-direct {p0}, Ld/n/m3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Ld/n/m1$b;->c:Ld/n/m1;

    const-string v0, "engagement"

    invoke-static {p3, v0, p1, p2}, Ld/n/m1;->c(Ld/n/m1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Ld/n/m1$b;->b:Ld/n/m1$i;

    invoke-interface {p1, p2}, Ld/n/m1$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/n/m1$b;->c:Ld/n/m1;

    const-string v1, "engagement"

    invoke-static {v0, v1, p1}, Ld/n/m1;->a(Ld/n/m1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/n/m1$b;->c:Ld/n/m1;

    iget-object v0, p0, Ld/n/m1$b;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Ld/n/m1;->b(Ld/n/m1;Ljava/util/Set;)V

    return-void
.end method
