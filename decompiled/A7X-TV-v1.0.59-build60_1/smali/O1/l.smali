.class public final synthetic LO1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LO1/k$c;

.field public final synthetic r:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LO1/k$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/l;->q:LO1/k$c;

    iput-object p2, p0, LO1/l;->r:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/l;->q:LO1/k$c;

    iget-object v1, p0, LO1/l;->r:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LO1/k$c;->a(LO1/k$c;Landroid/graphics/Typeface;)V

    return-void
.end method
