.class public abstract Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/h$a;
    }
.end annotation


# static fields
.field public static final b:Lob/h$a;


# instance fields
.field private final a:LHb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob/h;->b:Lob/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LHb/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lob/h;->a:LHb/f;

    return-void
.end method

.method public synthetic constructor <init>(LHb/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/h;-><init>(LHb/f;)V

    return-void
.end method


# virtual methods
.method public getName()LHb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/h;->a:LHb/f;

    .line 2
    .line 3
    return-object v0
.end method
