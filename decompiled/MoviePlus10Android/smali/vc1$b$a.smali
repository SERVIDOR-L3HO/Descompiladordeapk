.class final Lvc1$b$a;
.super Lvc1$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvc1$b$b;-><init>(Lvc1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lvc1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvc1$b$a;-><init>()V

    return-void
.end method
