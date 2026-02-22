.class public final Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2$a;
    }
.end annotation


# static fields
.field public static final a:Lvf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf2;

    invoke-direct {v0}, Lvf2;-><init>()V

    sput-object v0, Lvf2;->a:Lvf2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luc1;->a:Luc1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luc1;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luc1;->a:Luc1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Luc1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
