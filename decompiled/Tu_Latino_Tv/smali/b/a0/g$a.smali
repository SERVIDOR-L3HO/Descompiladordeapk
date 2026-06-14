.class public Lb/a0/g$a;
.super Lb/a0/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a0/g;


# direct methods
.method public constructor <init>(Lb/a0/g;)V
    .locals 0

    iput-object p1, p0, Lb/a0/g$a;->a:Lb/a0/g;

    invoke-direct {p0}, Lb/a0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public x1([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a0/g$a;->a:Lb/a0/g;

    iget-object v0, v0, Lb/a0/g;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a0/g$a$a;

    invoke-direct {v1, p0, p1}, Lb/a0/g$a$a;-><init>(Lb/a0/g$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
