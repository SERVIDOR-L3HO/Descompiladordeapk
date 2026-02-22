.class public abstract Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnf2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnf2$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lnf2;->a:Lnf2;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnf2;
    .locals 1

    .line 1
    sget-object v0, Lnf2;->a:Lnf2;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
