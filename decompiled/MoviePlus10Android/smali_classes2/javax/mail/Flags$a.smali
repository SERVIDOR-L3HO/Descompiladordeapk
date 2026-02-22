.class public final Ljavax/mail/Flags$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljavax/mail/Flags$a;

.field public static final c:Ljavax/mail/Flags$a;

.field public static final d:Ljavax/mail/Flags$a;

.field public static final e:Ljavax/mail/Flags$a;

.field public static final f:Ljavax/mail/Flags$a;

.field public static final g:Ljavax/mail/Flags$a;

.field public static final h:Ljavax/mail/Flags$a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/Flags$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljavax/mail/Flags$a;->b:Ljavax/mail/Flags$a;

    .line 9
    .line 10
    new-instance v0, Ljavax/mail/Flags$a;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljavax/mail/Flags$a;->c:Ljavax/mail/Flags$a;

    .line 17
    .line 18
    new-instance v0, Ljavax/mail/Flags$a;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljavax/mail/Flags$a;->d:Ljavax/mail/Flags$a;

    .line 25
    .line 26
    new-instance v0, Ljavax/mail/Flags$a;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 32
    .line 33
    sput-object v0, Ljavax/mail/Flags$a;->e:Ljavax/mail/Flags$a;

    .line 34
    .line 35
    new-instance v0, Ljavax/mail/Flags$a;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 41
    .line 42
    sput-object v0, Ljavax/mail/Flags$a;->f:Ljavax/mail/Flags$a;

    .line 43
    .line 44
    new-instance v0, Ljavax/mail/Flags$a;

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 50
    .line 51
    sput-object v0, Ljavax/mail/Flags$a;->g:Ljavax/mail/Flags$a;

    .line 52
    .line 53
    new-instance v0, Ljavax/mail/Flags$a;

    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljavax/mail/Flags$a;-><init>(I)V

    .line 59
    .line 60
    sput-object v0, Ljavax/mail/Flags$a;->h:Ljavax/mail/Flags$a;

    .line 61
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljavax/mail/Flags$a;->a:I

    .line 6
    return-void
.end method

.method static synthetic a(Ljavax/mail/Flags$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljavax/mail/Flags$a;->a:I

    .line 3
    return p0
.end method
