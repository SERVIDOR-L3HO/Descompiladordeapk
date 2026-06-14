.class public Ld/f/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/j;-><init>(Landroid/content/Context;Ld/f/a/o/g;Ld/f/a/o/l;Ld/f/a/o/m;Ld/f/a/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/o/g;

.field public final synthetic c:Ld/f/a/j;


# direct methods
.method public constructor <init>(Ld/f/a/j;Ld/f/a/o/g;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/j$a;->c:Ld/f/a/j;

    iput-object p2, p0, Ld/f/a/j$a;->a:Ld/f/a/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/f/a/j$a;->a:Ld/f/a/o/g;

    iget-object v1, p0, Ld/f/a/j$a;->c:Ld/f/a/j;

    invoke-interface {v0, v1}, Ld/f/a/o/g;->a(Ld/f/a/o/h;)V

    return-void
.end method
