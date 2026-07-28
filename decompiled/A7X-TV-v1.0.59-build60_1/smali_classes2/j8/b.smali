.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/g;


# instance fields
.field public final synthetic a:LZ7/D;


# direct methods
.method public synthetic constructor <init>(LZ7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->a:LZ7/D;

    return-void
.end method


# virtual methods
.method public final a(LZ7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/b;->a:LZ7/D;

    invoke-static {v0, p1}, Lj8/f;->e(LZ7/D;LZ7/d;)Lj8/f;

    move-result-object p1

    return-object p1
.end method
