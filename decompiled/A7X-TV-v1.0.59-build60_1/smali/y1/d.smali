.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:Ly1/e;


# direct methods
.method public synthetic constructor <init>(Ly1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->q:Ly1/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d;->q:Ly1/e;

    check-cast p1, Lu1/i;

    check-cast p2, Lu1/t;

    check-cast p3, Lu1/r;

    check-cast p4, Lu1/s;

    invoke-static {v0, p1, p2, p3, p4}, Ly1/e;->d(Ly1/e;Lu1/i;Lu1/t;Lu1/r;Lu1/s;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
