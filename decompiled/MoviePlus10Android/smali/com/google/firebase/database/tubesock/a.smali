.class abstract Lcom/google/firebase/database/tubesock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/tubesock/a$c;,
        Lcom/google/firebase/database/tubesock/a$a;,
        Lcom/google/firebase/database/tubesock/a$b;
    }
.end annotation


# direct methods
.method static a(B)Lcom/google/firebase/database/tubesock/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/firebase/database/tubesock/a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/a$a;-><init>()V

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcom/google/firebase/database/tubesock/a$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/a$c;-><init>()V

    .line 15
    return-object p0
.end method
