.class final Lm0/W0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/W0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lqc/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/W0$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/W0$a;->b:Lqc/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/W0$a;->b:Lqc/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/W0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
