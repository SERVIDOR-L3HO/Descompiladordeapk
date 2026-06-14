.class public Ld/n/a1$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/m1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->N(Ld/n/d1;Ld/n/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$o;->b:Ld/n/a1;

    iput-object p2, p0, Ld/n/a1$o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/n/a1$o;->b:Ld/n/a1;

    invoke-static {p1}, Ld/n/a1;->i(Ld/n/a1;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ld/n/a1$o;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
