.class public final Lqb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/c$a;->a:Lqb/c$a;

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
