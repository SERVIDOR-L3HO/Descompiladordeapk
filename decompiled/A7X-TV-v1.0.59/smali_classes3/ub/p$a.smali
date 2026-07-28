.class public final Lub/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lub/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub/p$a;->a:Lub/p$a;

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
.method public a(Lyb/y;)Lib/m0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
