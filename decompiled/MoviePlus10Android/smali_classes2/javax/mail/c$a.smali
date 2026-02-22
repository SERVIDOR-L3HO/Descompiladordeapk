.class public Ljavax/mail/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljavax/mail/c$a;

.field public static final c:Ljavax/mail/c$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/c$a;

    .line 3
    .line 4
    const-string v1, "STORE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/c$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljavax/mail/c$a;->b:Ljavax/mail/c$a;

    .line 10
    .line 11
    new-instance v0, Ljavax/mail/c$a;

    .line 12
    .line 13
    const-string v1, "TRANSPORT"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljavax/mail/c$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljavax/mail/c$a;->c:Ljavax/mail/c$a;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/c$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
