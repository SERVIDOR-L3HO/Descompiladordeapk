.class public Lb/j/p/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/p/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/r/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/j/p/g$b;


# direct methods
.method public constructor <init>(Lb/j/p/g$b;Lb/j/r/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/j/p/g$b$a;->d:Lb/j/p/g$b;

    iput-object p2, p0, Lb/j/p/g$b$a;->a:Lb/j/r/a;

    iput-object p3, p0, Lb/j/p/g$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/p/g$b$a;->a:Lb/j/r/a;

    iget-object v1, p0, Lb/j/p/g$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/j/r/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
