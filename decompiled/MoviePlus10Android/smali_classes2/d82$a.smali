.class Ld82$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld82;
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/sql/Time;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ld82;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ld82;-><init>(Ld82$a;)V

    .line 15
    move-object v0, p1

    .line 16
    :cond_0
    return-object v0
.end method
