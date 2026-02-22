.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$a;
    }
.end annotation


# instance fields
.field private final a:Lxz;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnw;->a:Lxz;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgt0;->l(Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lnw;->a:Lxz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lxz;->b(Lcom/google/gson/reflect/TypeToken;)Lzg1;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v2, Lnw$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, v0, v1, p2}, Lnw$a;-><init>(Lgt0;Ljava/lang/reflect/Type;Lgi2;Lzg1;)V

    .line 42
    return-object v2
.end method
