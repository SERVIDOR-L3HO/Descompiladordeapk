.class public final Lv/W0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/W0;->o(Lv/N0;Ljava/lang/Object;Ljava/lang/Object;Lv/O;Lv/Z0;Ljava/lang/String;Lm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/N0;

.field final synthetic b:Lv/N0$d;


# direct methods
.method public constructor <init>(Lv/N0;Lv/N0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/W0$c;->a:Lv/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/W0$c;->b:Lv/N0$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/W0$c;->a:Lv/N0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/W0$c;->b:Lv/N0$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/N0;->H(Lv/N0$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
