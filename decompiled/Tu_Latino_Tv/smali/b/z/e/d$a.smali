.class public Lb/z/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/z/e/d;


# direct methods
.method public constructor <init>(Lb/z/e/d;)V
    .locals 0

    iput-object p1, p0, Lb/z/e/d$a;->a:Lb/z/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/z/e/d$a;->a:Lb/z/e/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lb/z/e/d;->s(I)V

    return-void
.end method
