.class public final LV/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LV/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/Z;->a:LV/Z;

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
.method public final a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    invoke-static {p2}, LV/X;->a(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, LV/Y;->a(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 v1, 0xc000000

    .line 18
    .line 19
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LV/Z;->b(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LV/W;->a:LV/W;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LV/W;->a(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
