.class public Lcom/sun/mail/handlers/text_html;
.super Lcom/sun/mail/handlers/text_plain;
.source "SourceFile"


# static fields
.field private static myDF:[Lf1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lf1;

    .line 4
    .line 5
    new-instance v1, Lf1;

    .line 6
    .line 7
    const-string v2, "text/html"

    .line 8
    .line 9
    const-string v3, "HTML String"

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lf1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/sun/mail/handlers/text_html;->myDF:[Lf1;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sun/mail/handlers/text_plain;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected getDataFlavors()[Lf1;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/mail/handlers/text_html;->myDF:[Lf1;

    return-object v0
.end method
