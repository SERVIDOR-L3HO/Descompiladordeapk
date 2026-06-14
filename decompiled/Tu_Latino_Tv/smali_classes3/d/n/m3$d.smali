.class public Ld/n/m3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/m3;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/n/m3$g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Ld/n/m3$g;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/n/m3$g;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/n/m3$d;->a:[Ljava/lang/Thread;

    iput-object p2, p0, Ld/n/m3$d;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/n/m3$d;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/n/m3$d;->e:Lorg/json/JSONObject;

    iput-object p5, p0, Ld/n/m3$d;->f:Ld/n/m3$g;

    iput p6, p0, Ld/n/m3$d;->g:I

    iput-object p7, p0, Ld/n/m3$d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ld/n/m3$d;->a:[Ljava/lang/Thread;

    iget-object v1, p0, Ld/n/m3$d;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/n/m3$d;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/n/m3$d;->e:Lorg/json/JSONObject;

    iget-object v4, p0, Ld/n/m3$d;->f:Ld/n/m3$g;

    iget v5, p0, Ld/n/m3$d;->g:I

    iget-object v6, p0, Ld/n/m3$d;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ld/n/m3;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/n/m3$g;ILjava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
