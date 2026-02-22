.class public final Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw0$b;,
        Lfw0$a;
    }
.end annotation


# static fields
.field public static final b:Lfw0$b;

.field private static final c:Lfw0;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfw0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfw0$b;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lfw0;->b:Lfw0$b;

    .line 9
    .line 10
    new-instance v0, Lfw0$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lfw0$a;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfw0$a;->d(I)Lfw0$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfw0$a;->c()Lfw0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lfw0;->c:Lfw0;

    .line 25
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw0;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw0;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a()Lfw0;
    .locals 1

    .line 1
    sget-object v0, Lfw0;->c:Lfw0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfw0;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "origin"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "playerOptions.getString(Builder.ORIGIN)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfw0;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "playerOptions.toString()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
