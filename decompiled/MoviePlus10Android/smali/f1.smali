.class public Lf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljavax/activation/MimeType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lf1;->b:Ljavax/activation/MimeType;

    .line 7
    .line 8
    iput-object p2, p0, Lf1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lf1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lf1;->d:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1;->d:Ljava/lang/Class;

    return-object v0
.end method
