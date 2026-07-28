.class public final Lexpo/modules/ui/button/ButtonPressedEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/button/ButtonPressedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/button/ButtonPressedEvent$a;

.field public static final b:LAa/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent$a;

    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent$a;-><init>()V

    sput-object v0, Lexpo/modules/ui/button/ButtonPressedEvent$a;->a:Lexpo/modules/ui/button/ButtonPressedEvent$a;

    new-instance v1, LAa/i;

    new-instance v0, LAa/f;

    const-class v2, LU9/x;

    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LAa/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    filled-new-array {v0}, [LAa/f;

    move-result-object v3

    const/4 v0, 0x0

    new-array v4, v0, [LAa/k;

    sget-object v5, LAa/g;->c:[LAa/h;

    const/4 v6, 0x0

    const-class v2, Lexpo/modules/ui/button/ButtonPressedEvent;

    invoke-direct/range {v1 .. v6}, LAa/i;-><init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V

    sput-object v1, Lexpo/modules/ui/button/ButtonPressedEvent$a;->b:LAa/i;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/button/ButtonPressedEvent$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
