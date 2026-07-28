.class public final LE0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CompositionErrorContext"

    .line 2
    .line 3
    return-object v0
.end method
