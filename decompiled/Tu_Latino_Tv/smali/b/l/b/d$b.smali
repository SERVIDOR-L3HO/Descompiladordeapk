.class public Lb/l/b/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l/b/d;


# direct methods
.method public constructor <init>(Lb/l/b/d;)V
    .locals 0

    iput-object p1, p0, Lb/l/b/d$b;->a:Lb/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/l/b/d$b;->a:Lb/l/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/l/b/d;->E(I)V

    return-void
.end method
