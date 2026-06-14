.class public Ld/j/b/f/p0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/p0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/p0/b;


# direct methods
.method public constructor <init>(Ld/j/b/f/p0/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/p0/b$a;->a:Ld/j/b/f/p0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/f/p0/b$a;->a:Ld/j/b/f/p0/b;

    invoke-virtual {v0}, Ld/j/b/f/p0/b;->x()V

    return-void
.end method
