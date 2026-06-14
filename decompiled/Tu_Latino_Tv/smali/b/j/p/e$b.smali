.class public Lb/j/p/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/p/e;->d(Landroid/content/Context;Lb/j/p/d;ILjava/util/concurrent/Executor;Lb/j/p/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/r/a<",
        "Lb/j/p/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/p/a;


# direct methods
.method public constructor <init>(Lb/j/p/a;)V
    .locals 0

    iput-object p1, p0, Lb/j/p/e$b;->a:Lb/j/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/p/e$e;)V
    .locals 1

    iget-object v0, p0, Lb/j/p/e$b;->a:Lb/j/p/a;

    invoke-virtual {v0, p1}, Lb/j/p/a;->b(Lb/j/p/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/j/p/e$e;

    invoke-virtual {p0, p1}, Lb/j/p/e$b;->a(Lb/j/p/e$e;)V

    return-void
.end method
