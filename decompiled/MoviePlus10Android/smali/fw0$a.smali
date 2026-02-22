.class public final Lfw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw0$a$a;
    }
.end annotation


# static fields
.field public static final b:Lfw0$a$a;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw0$a$a;-><init>(Lk50;)V

    sput-object v0, Lfw0$a;->b:Lfw0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfw0$a;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v0, "autoplay"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string v0, "mute"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "controls"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v0, "enablejsapi"

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v0, "fs"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string v0, "origin"

    .line 40
    .line 41
    const-string v3, "https://www.youtube.com"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Lfw0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "rel"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v0, "showinfo"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    const-string v0, "iv_load_policy"

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v3}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 61
    .line 62
    const-string v0, "modestbranding"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v2}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 66
    .line 67
    const-string v0, "cc_load_policy"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 71
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfw0$a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Illegal JSON value "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfw0$a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Illegal JSON value "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final c()Lfw0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfw0;

    .line 3
    .line 4
    iget-object v1, p0, Lfw0$a;->a:Lorg/json/JSONObject;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfw0;-><init>(Lorg/json/JSONObject;Lk50;)V

    .line 9
    return-object v0
.end method

.method public final d(I)Lfw0$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "controls"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lfw0$a;->a(Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method
