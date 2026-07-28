.class public final Lrc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/i;->c(Ljava/lang/Object;)Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/i$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/i$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lrc/g;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
