.class public final Lz4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/b;-><init>(Lu4/b;LK4/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/b;


# direct methods
.method constructor <init>(Lz4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/b$b;->a:Lz4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p1, "bitmap"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b$b;->a:Lz4/b;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/b;->b(Lz4/b;)Lu4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lu4/b;->f(I)LV3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
