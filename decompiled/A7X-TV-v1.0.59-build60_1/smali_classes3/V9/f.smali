.class public final synthetic LV9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LZa/q;


# direct methods
.method public synthetic constructor <init>(LZa/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/f;->q:LZa/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/f;->q:LZa/q;

    invoke-static {v0}, LV9/g;->b(LZa/q;)LZa/q;

    move-result-object v0

    return-object v0
.end method
