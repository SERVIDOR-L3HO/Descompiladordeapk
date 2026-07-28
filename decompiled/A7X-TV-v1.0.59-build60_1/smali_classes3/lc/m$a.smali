.class public final Llc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/m;->b(Lkotlin/jvm/functions/Function2;)Llc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/m$a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m$a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, Llc/m;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
