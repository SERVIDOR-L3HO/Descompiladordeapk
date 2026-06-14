.class public Ld/o/a/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/a/g/a;


# direct methods
.method public constructor <init>(Ld/o/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/o/a/g/a$a;->a:Ld/o/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/o/a/g/a$a;->a:Ld/o/a/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/o/a/g/a;->s(Ld/o/a/g/a;F)V

    return-void
.end method
