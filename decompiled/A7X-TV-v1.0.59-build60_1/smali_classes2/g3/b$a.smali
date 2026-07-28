.class public final Lg3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg3/b$a;

.field private static final b:Lg3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/b$a;->a:Lg3/b$a;

    .line 7
    .line 8
    new-instance v0, Lg3/b$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lg3/b$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg3/b$a;->b:Lg3/b;

    .line 14
    .line 15
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
.method public final a()Lg3/b;
    .locals 1

    .line 1
    sget-object v0, Lg3/b$a;->b:Lg3/b;

    .line 2
    .line 3
    return-object v0
.end method
