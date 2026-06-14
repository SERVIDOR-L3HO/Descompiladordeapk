.class public Ld/n/p4/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/n/p4/a;


# instance fields
.field public b:Ld/n/p4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/n/l2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ld/n/p4/a;->a:Ld/n/p4/a;

    invoke-interface {p1}, Ld/n/l2;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREFS_OS_LANGUAGE"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ld/n/l2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/n/p4/c;

    invoke-direct {v0, p1}, Ld/n/p4/c;-><init>(Ld/n/l2;)V

    iput-object v0, p0, Ld/n/p4/a;->b:Ld/n/p4/b;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/n/p4/d;

    invoke-direct {p1}, Ld/n/p4/d;-><init>()V

    iput-object p1, p0, Ld/n/p4/a;->b:Ld/n/p4/b;

    :goto_0
    return-void
.end method

.method public static a()Ld/n/p4/a;
    .locals 1

    sget-object v0, Ld/n/p4/a;->a:Ld/n/p4/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/n/p4/a;->b:Ld/n/p4/b;

    invoke-interface {v0}, Ld/n/p4/b;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
