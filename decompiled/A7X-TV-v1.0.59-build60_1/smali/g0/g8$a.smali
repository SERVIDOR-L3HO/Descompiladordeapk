.class public final Lg0/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg0/g8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/g8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/g8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/g8$a;->a:Lg0/g8$a;

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
.method public final a()Lg0/g8;
    .locals 1

    .line 1
    sget-object v0, Lg0/g8$b;->b:Lg0/g8$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg0/g8;
    .locals 1

    .line 1
    sget-object v0, Lg0/g8$c;->b:Lg0/g8$c;

    .line 2
    .line 3
    return-object v0
.end method
