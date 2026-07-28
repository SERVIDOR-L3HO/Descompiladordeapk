.class public final synthetic LZ7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# instance fields
.field public final synthetic a:LZ7/n;

.field public final synthetic b:LZ7/c;


# direct methods
.method public synthetic constructor <init>(LZ7/n;LZ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/k;->a:LZ7/n;

    iput-object p2, p0, LZ7/k;->b:LZ7/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/k;->a:LZ7/n;

    iget-object v1, p0, LZ7/k;->b:LZ7/c;

    invoke-static {v0, v1}, LZ7/n;->h(LZ7/n;LZ7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
