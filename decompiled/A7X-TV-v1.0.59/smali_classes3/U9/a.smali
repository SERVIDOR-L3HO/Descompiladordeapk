.class public final synthetic LU9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LU9/b;


# direct methods
.method public synthetic constructor <init>(LU9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/a;->q:LU9/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/a;->q:LU9/b;

    invoke-static {v0}, LU9/b;->a(LU9/b;)Lexpo/modules/kotlin/types/A;

    move-result-object v0

    return-object v0
.end method
