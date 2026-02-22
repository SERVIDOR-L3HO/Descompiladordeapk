.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0$a;
    }
.end annotation


# static fields
.field public static final b:Lvd0$a;


# instance fields
.field private final a:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd0$a;-><init>(Lk50;)V

    sput-object v0, Lvd0;->b:Lvd0$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transportFactoryProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lvd0;->a:Lcom/google/firebase/inject/Provider;

    .line 11
    return-void
.end method

.method public static synthetic b(Lvd0;Lg02;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvd0;->c(Lg02;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lg02;)[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lh02;->a:Lh02;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh02;->b()Lf40;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf40;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Session Event: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "EventGDTLogger"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    sget-object v0, Lgu;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method


# virtual methods
.method public a(Lg02;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "sessionEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lvd0;->a:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lph2;

    .line 14
    .line 15
    const-string v1, "json"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lid0;->b(Ljava/lang/String;)Lid0;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lud0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lud0;-><init>(Lvd0;)V

    .line 25
    .line 26
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    .line 28
    const-class v4, Lg02;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lph2;->a(Ljava/lang/String;Ljava/lang/Class;Lid0;Lhh2;)Lmh2;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ltd0;->d(Ljava/lang/Object;)Ltd0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lmh2;->b(Ltd0;)V

    .line 40
    return-void
.end method
