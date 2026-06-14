.class public Lb/a0/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lb/a0/g$d;->a:Lb/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a0/g$d;->a:Lb/a0/g;

    iget-object v1, v0, Lb/a0/g;->d:Lb/a0/f;

    iget-object v0, v0, Lb/a0/g;->e:Lb/a0/f$c;

    invoke-virtual {v1, v0}, Lb/a0/f;->g(Lb/a0/f$c;)V

    return-void
.end method
