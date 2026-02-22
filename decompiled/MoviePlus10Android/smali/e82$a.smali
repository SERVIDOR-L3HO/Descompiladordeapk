.class Le82$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Ljava/sql/Timestamp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgt0;->m(Ljava/lang/Class;)Lgi2;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Le82;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, Le82;-><init>(Lgi2;Le82$a;)V

    .line 21
    return-object p2

    .line 22
    :cond_0
    return-object v1
.end method
