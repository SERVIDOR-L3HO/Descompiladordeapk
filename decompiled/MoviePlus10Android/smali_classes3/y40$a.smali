.class Ly40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly40;
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/util/Date;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly40;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ly40;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method
