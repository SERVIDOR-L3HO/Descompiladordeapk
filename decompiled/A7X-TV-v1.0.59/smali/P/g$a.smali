.class public final LP/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:LP/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/g$a;->b:LP/g$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LP/u;)V
    .locals 0

    .line 1
    return-void
.end method
