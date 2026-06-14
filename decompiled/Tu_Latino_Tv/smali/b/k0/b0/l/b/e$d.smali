.class public Lb/k0/b0/l/b/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/b0/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/k0/b0/l/b/e;


# direct methods
.method public constructor <init>(Lb/k0/b0/l/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k0/b0/l/b/e$d;->a:Lb/k0/b0/l/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/k0/b0/l/b/e$d;->a:Lb/k0/b0/l/b/e;

    invoke-virtual {v0}, Lb/k0/b0/l/b/e;->c()V

    return-void
.end method
