.class public Lb/f0/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb/j/o/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f0/m;

.field public final synthetic b:Lb/f0/e;


# direct methods
.method public constructor <init>(Lb/f0/e;Lb/f0/m;)V
    .locals 0

    iput-object p1, p0, Lb/f0/e$d;->b:Lb/f0/e;

    iput-object p2, p0, Lb/f0/e$d;->a:Lb/f0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/f0/e$d;->a:Lb/f0/m;

    invoke-virtual {v0}, Lb/f0/m;->cancel()V

    return-void
.end method
