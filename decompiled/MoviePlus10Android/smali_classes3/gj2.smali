.class public Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1;


# static fields
.field private static final a:Lgj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgj2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgj2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgj2;->a:Lgj2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lfu1;
    .locals 1

    .line 1
    sget-object v0, Lgj2;->a:Lgj2;

    return-object v0
.end method


# virtual methods
.method public a(Lut1;Lsi1;)Lut1;
    .locals 0

    .line 1
    return-object p1
.end method
