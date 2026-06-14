.class public Ld/d/b/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->k(Ld/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/b;

.field public final synthetic c:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ld/d/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/a$f;->c:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$f;->a:Ld/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/d/b/a$f;->c:Ld/d/b/a;

    iget-object v1, p0, Ld/d/b/a$f;->a:Ld/d/b/b;

    invoke-static {v0, v1}, Ld/d/b/a;->f(Ld/d/b/a;Ld/d/b/b;)V

    return-void
.end method
